.class public Lcom/google/android/gms/common/api/internal/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lb3/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lc3/i;

.field private b:Lc3/i;

.field private c:Ljava/lang/Runnable;

.field private d:Lcom/google/android/gms/common/api/internal/c;

.field private e:[La3/d;

.field private f:Z

.field private g:I


# direct methods
.method synthetic constructor <init>(Lc3/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lc3/w;->l:Lc3/w;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->c:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->f:Z

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/api/internal/f$a;)Lc3/i;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f$a;->a:Lc3/i;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/common/api/internal/f$a;)Lc3/i;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lc3/i;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/f<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->a:Lc3/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Must set register function"

    invoke-static {v0, v3}, Ld3/p;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lc3/i;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "Must set unregister function"

    invoke-static {v0, v3}, Ld3/p;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->d:Lcom/google/android/gms/common/api/internal/c;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v0, "Must set holder"

    invoke-static {v1, v0}, Ld3/p;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->d:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object v0

    const-string v1, "Key must not be null"

    invoke-static {v0, v1}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/c$a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/f;

    new-instance v8, Lcom/google/android/gms/common/api/internal/y;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/f$a;->d:Lcom/google/android/gms/common/api/internal/c;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/f$a;->e:[La3/d;

    iget-boolean v6, p0, Lcom/google/android/gms/common/api/internal/f$a;->f:Z

    iget v7, p0, Lcom/google/android/gms/common/api/internal/f$a;->g:I

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/f$a;Lcom/google/android/gms/common/api/internal/c;[La3/d;ZI)V

    new-instance v2, Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/api/internal/f$a;Lcom/google/android/gms/common/api/internal/c$a;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->c:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-direct {v1, v8, v2, v0, v3}, Lcom/google/android/gms/common/api/internal/f;-><init>(Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/h;Ljava/lang/Runnable;Lc3/y;)V

    return-object v1
.end method

.method public b(Lc3/i;)Lcom/google/android/gms/common/api/internal/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc3/i<",
            "TA;",
            "Le4/k<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->a:Lc3/i;

    return-object p0
.end method

.method public c(I)Lcom/google/android/gms/common/api/internal/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->g:I

    return-object p0
.end method

.method public d(Lc3/i;)Lcom/google/android/gms/common/api/internal/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc3/i<",
            "TA;",
            "Le4/k<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lc3/i;

    return-object p0
.end method

.method public e(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/c<",
            "T",
            "L;",
            ">;)",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->d:Lcom/google/android/gms/common/api/internal/c;

    return-object p0
.end method
