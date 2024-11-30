.class public Lp1/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo1/n<",
        "Lo1/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lh1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lo1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/m<",
            "Lo1/g;",
            "Lo1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lh1/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lh1/g;

    move-result-object v0

    sput-object v0, Lp1/a;->b:Lh1/g;

    return-void
.end method

.method public constructor <init>(Lo1/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/m<",
            "Lo1/g;",
            "Lo1/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/a;->a:Lo1/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILh1/h;)Lo1/n$a;
    .locals 0

    check-cast p1, Lo1/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lp1/a;->c(Lo1/g;IILh1/h;)Lo1/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lo1/g;

    invoke-virtual {p0, p1}, Lp1/a;->d(Lo1/g;)Z

    move-result p1

    return p1
.end method

.method public c(Lo1/g;IILh1/h;)Lo1/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/g;",
            "II",
            "Lh1/h;",
            ")",
            "Lo1/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lp1/a;->a:Lo1/m;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lo1/m;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo1/g;

    if-nez p2, :cond_0

    iget-object p2, p0, Lp1/a;->a:Lo1/m;

    invoke-virtual {p2, p1, p3, p3, p1}, Lo1/m;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    sget-object p2, Lp1/a;->b:Lh1/g;

    invoke-virtual {p4, p2}, Lh1/h;->c(Lh1/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lo1/n$a;

    new-instance p4, Li1/j;

    invoke-direct {p4, p1, p2}, Li1/j;-><init>(Lo1/g;I)V

    invoke-direct {p3, p1, p4}, Lo1/n$a;-><init>(Lh1/f;Li1/d;)V

    return-object p3
.end method

.method public d(Lo1/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
