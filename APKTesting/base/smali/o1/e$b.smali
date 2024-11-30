.class final Lo1/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
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
.field private final l:Ljava/lang/String;

.field private final m:Lo1/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/e$a<",
            "TData;>;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lo1/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo1/e$a<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/e$b;->l:Ljava/lang/String;

    iput-object p2, p0, Lo1/e$b;->m:Lo1/e$a;

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

    iget-object v0, p0, Lo1/e$b;->m:Lo1/e$a;

    invoke-interface {v0}, Lo1/e$a;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo1/e$b;->m:Lo1/e$a;

    iget-object v1, p0, Lo1/e$b;->n:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo1/e$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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

    :try_start_0
    iget-object p1, p0, Lo1/e$b;->m:Lo1/e$a;

    iget-object v0, p0, Lo1/e$b;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo1/e$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo1/e$b;->n:Ljava/lang/Object;

    invoke-interface {p2, p1}, Li1/d$a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Li1/d$a;->d(Ljava/lang/Exception;)V

    :goto_0
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
