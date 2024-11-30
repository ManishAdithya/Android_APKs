.class public final Lp1/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/e$a;,
        Lp1/e$b;,
        Lp1/e$c;,
        Lp1/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo1/n<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lo1/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/n<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final c:Lo1/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/n<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lo1/n;Lo1/n;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo1/n<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lo1/n<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lp1/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lp1/e;->b:Lo1/n;

    iput-object p3, p0, Lp1/e;->c:Lo1/n;

    iput-object p4, p0, Lp1/e;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILh1/h;)Lo1/n$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lp1/e;->c(Landroid/net/Uri;IILh1/h;)Lo1/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lp1/e;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/net/Uri;IILh1/h;)Lo1/n$a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lh1/h;",
            ")",
            "Lo1/n$a<",
            "TDataT;>;"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Lo1/n$a;

    new-instance v2, Ld2/b;

    move-object v7, p1

    invoke-direct {v2, p1}, Ld2/b;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lp1/e$d;

    iget-object v4, v0, Lp1/e;->a:Landroid/content/Context;

    iget-object v5, v0, Lp1/e;->b:Lo1/n;

    iget-object v6, v0, Lp1/e;->c:Lo1/n;

    iget-object v11, v0, Lp1/e;->d:Ljava/lang/Class;

    move-object v3, v12

    move v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v3 .. v11}, Lp1/e$d;-><init>(Landroid/content/Context;Lo1/n;Lo1/n;Landroid/net/Uri;IILh1/h;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v12}, Lo1/n$a;-><init>(Lh1/f;Li1/d;)V

    return-object v1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lj1/b;->b(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
