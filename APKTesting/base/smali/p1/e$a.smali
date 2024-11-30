.class abstract Lp1/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo1/o<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/e$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lp1/e$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lo1/r;)Lo1/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/r;",
            ")",
            "Lo1/n<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    new-instance v0, Lp1/e;

    iget-object v1, p0, Lp1/e$a;->a:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, Lp1/e$a;->b:Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Lo1/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Lo1/n;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, Lp1/e$a;->b:Ljava/lang/Class;

    invoke-virtual {p1, v3, v4}, Lo1/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Lo1/n;

    move-result-object p1

    iget-object v3, p0, Lp1/e$a;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, Lp1/e;-><init>(Landroid/content/Context;Lo1/n;Lo1/n;Ljava/lang/Class;)V

    return-object v0
.end method
