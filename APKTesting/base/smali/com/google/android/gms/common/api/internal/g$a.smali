.class public Lcom/google/android/gms/common/api/internal/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lb3/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lc3/i;

.field private b:Z

.field private c:[La3/d;

.field private d:I


# direct methods
.method synthetic constructor <init>(Lc3/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/g$a;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/common/api/internal/g$a;->d:I

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/api/internal/g$a;)Lc3/i;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g$a;->a:Lc3/i;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/g<",
            "TA;TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g$a;->a:Lc3/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Ld3/p;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/a0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g$a;->c:[La3/d;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/g$a;->b:Z

    iget v3, p0, Lcom/google/android/gms/common/api/internal/g$a;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/a0;-><init>(Lcom/google/android/gms/common/api/internal/g$a;[La3/d;ZI)V

    return-object v0
.end method

.method public b(Lc3/i;)Lcom/google/android/gms/common/api/internal/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc3/i<",
            "TA;",
            "Le4/k<",
            "TResultT;>;>;)",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g$a;->a:Lc3/i;

    return-object p0
.end method

.method public c(Z)Lcom/google/android/gms/common/api/internal/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/g$a;->b:Z

    return-object p0
.end method

.method public varargs d([La3/d;)Lcom/google/android/gms/common/api/internal/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "La3/d;",
            ")",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g$a;->c:[La3/d;

    return-object p0
.end method

.method public e(I)Lcom/google/android/gms/common/api/internal/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput p1, p0, Lcom/google/android/gms/common/api/internal/g$a;->d:I

    return-object p0
.end method
