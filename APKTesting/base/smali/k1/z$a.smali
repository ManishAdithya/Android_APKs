.class Lk1/z$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li1/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/z;->h(Lo1/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li1/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic l:Lo1/n$a;

.field final synthetic m:Lk1/z;


# direct methods
.method constructor <init>(Lk1/z;Lo1/n$a;)V
    .locals 0

    iput-object p1, p0, Lk1/z$a;->m:Lk1/z;

    iput-object p2, p0, Lk1/z$a;->l:Lo1/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lk1/z$a;->m:Lk1/z;

    iget-object v1, p0, Lk1/z$a;->l:Lo1/n$a;

    invoke-virtual {v0, v1}, Lk1/z;->d(Lo1/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk1/z$a;->m:Lk1/z;

    iget-object v1, p0, Lk1/z$a;->l:Lo1/n$a;

    invoke-virtual {v0, v1, p1}, Lk1/z;->f(Lo1/n$a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lk1/z$a;->m:Lk1/z;

    iget-object v1, p0, Lk1/z$a;->l:Lo1/n$a;

    invoke-virtual {v0, v1}, Lk1/z;->d(Lo1/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk1/z$a;->m:Lk1/z;

    iget-object v1, p0, Lk1/z$a;->l:Lo1/n$a;

    invoke-virtual {v0, v1, p1}, Lk1/z;->e(Lo1/n$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
