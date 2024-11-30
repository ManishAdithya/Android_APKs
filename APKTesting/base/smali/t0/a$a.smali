.class final Lt0/a$a;
.super Lt0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Lu0/b;


# direct methods
.method public constructor <init>(Lu0/b;)V
    .locals 1

    const-string v0, "mMeasurementManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lt0/a;-><init>()V

    iput-object p1, p0, Lt0/a$a;->b:Lu0/b;

    return-void
.end method

.method public static final synthetic d(Lt0/a$a;)Lu0/b;
    .locals 0

    iget-object p0, p0, Lt0/a$a;->b:Lu0/b;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/common/util/concurrent/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lya/b1;->a()Lya/h0;

    move-result-object v0

    invoke-static {v0}, Lya/n0;->a(Lha/g;)Lya/m0;

    move-result-object v1

    new-instance v4, Lt0/a$a$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lt0/a$a$b;-><init>(Lt0/a$a;Lha/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lya/g;->b(Lya/m0;Lha/g;Lya/o0;Loa/p;ILjava/lang/Object;)Lya/u0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Ls0/b;->c(Lya/u0;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/f;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/net/Uri;)Lcom/google/common/util/concurrent/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/f<",
            "Lea/s;",
            ">;"
        }
    .end annotation

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lya/b1;->a()Lya/h0;

    move-result-object v0

    invoke-static {v0}, Lya/n0;->a(Lha/g;)Lya/m0;

    move-result-object v1

    new-instance v4, Lt0/a$a$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lt0/a$a$d;-><init>(Lt0/a$a;Landroid/net/Uri;Lha/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lya/g;->b(Lya/m0;Lha/g;Lya/o0;Loa/p;ILjava/lang/Object;)Lya/u0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Ls0/b;->c(Lya/u0;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/f;

    move-result-object p1

    return-object p1
.end method

.method public e(Lu0/a;)Lcom/google/common/util/concurrent/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/a;",
            ")",
            "Lcom/google/common/util/concurrent/f<",
            "Lea/s;",
            ">;"
        }
    .end annotation

    const-string v0, "deletionRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lya/b1;->a()Lya/h0;

    move-result-object v0

    invoke-static {v0}, Lya/n0;->a(Lha/g;)Lya/m0;

    move-result-object v1

    new-instance v4, Lt0/a$a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lt0/a$a$a;-><init>(Lt0/a$a;Lu0/a;Lha/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lya/g;->b(Lya/m0;Lha/g;Lya/o0;Loa/p;ILjava/lang/Object;)Lya/u0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Ls0/b;->c(Lya/u0;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/f;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lcom/google/common/util/concurrent/f<",
            "Lea/s;",
            ">;"
        }
    .end annotation

    const-string v0, "attributionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lya/b1;->a()Lya/h0;

    move-result-object v0

    invoke-static {v0}, Lya/n0;->a(Lha/g;)Lya/m0;

    move-result-object v1

    new-instance v4, Lt0/a$a$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lt0/a$a$c;-><init>(Lt0/a$a;Landroid/net/Uri;Landroid/view/InputEvent;Lha/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lya/g;->b(Lya/m0;Lha/g;Lya/o0;Loa/p;ILjava/lang/Object;)Lya/u0;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, v0}, Ls0/b;->c(Lya/u0;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/f;

    move-result-object p1

    return-object p1
.end method

.method public g(Lu0/c;)Lcom/google/common/util/concurrent/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/c;",
            ")",
            "Lcom/google/common/util/concurrent/f<",
            "Lea/s;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lya/b1;->a()Lya/h0;

    move-result-object v0

    invoke-static {v0}, Lya/n0;->a(Lha/g;)Lya/m0;

    move-result-object v1

    new-instance v4, Lt0/a$a$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lt0/a$a$e;-><init>(Lt0/a$a;Lu0/c;Lha/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lya/g;->b(Lya/m0;Lha/g;Lya/o0;Loa/p;ILjava/lang/Object;)Lya/u0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Ls0/b;->c(Lya/u0;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/f;

    move-result-object p1

    return-object p1
.end method

.method public h(Lu0/d;)Lcom/google/common/util/concurrent/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/d;",
            ")",
            "Lcom/google/common/util/concurrent/f<",
            "Lea/s;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lya/b1;->a()Lya/h0;

    move-result-object v0

    invoke-static {v0}, Lya/n0;->a(Lha/g;)Lya/m0;

    move-result-object v1

    new-instance v4, Lt0/a$a$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lt0/a$a$f;-><init>(Lt0/a$a;Lu0/d;Lha/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lya/g;->b(Lya/m0;Lha/g;Lya/o0;Loa/p;ILjava/lang/Object;)Lya/u0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Ls0/b;->c(Lya/u0;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/f;

    move-result-object p1

    return-object p1
.end method
