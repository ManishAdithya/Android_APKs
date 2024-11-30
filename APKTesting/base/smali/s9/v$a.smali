.class final Ls9/v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll9/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll9/e<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic l:Ls9/v;


# direct methods
.method constructor <init>(Ls9/v;)V
    .locals 0

    iput-object p1, p0, Ls9/v$a;->l:Ls9/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    iget-object v0, p0, Ls9/v$a;->l:Ls9/v;

    iget-object v0, v0, Ls9/v;->m:Ll9/e;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Ll9/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper returned a null value"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
