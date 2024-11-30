.class Lg4/x$a;
.super Lg4/s0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/x;->d(Ljava/lang/Object;)Lg4/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg4/s0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field l:Z

.field final synthetic m:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lg4/x$a;->m:Ljava/lang/Object;

    invoke-direct {p0}, Lg4/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lg4/x$a;->l:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lg4/x$a;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg4/x$a;->l:Z

    iget-object v0, p0, Lg4/x$a;->m:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
