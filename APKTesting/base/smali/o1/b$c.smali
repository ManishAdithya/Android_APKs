.class Lo1/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li1/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final l:[B

.field private final m:Lo1/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([BLo1/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lo1/b$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/b$c;->l:[B

    iput-object p2, p0, Lo1/b$c;->m:Lo1/b$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lo1/b$c;->m:Lo1/b$b;

    invoke-interface {v0}, Lo1/b$b;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lcom/bumptech/glide/f;Li1/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f;",
            "Li1/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lo1/b$c;->m:Lo1/b$b;

    iget-object v0, p0, Lo1/b$c;->l:[B

    invoke-interface {p1, v0}, Lo1/b$b;->b([B)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Li1/d$a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public f()Lh1/a;
    .locals 1

    sget-object v0, Lh1/a;->l:Lh1/a;

    return-object v0
.end method
