.class public abstract Lcom/google/android/gms/common/api/internal/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/g$a;
    }
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
.field private final a:[La3/d;

.field private final b:Z

.field private final c:I


# direct methods
.method protected constructor <init>([La3/d;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->a:[La3/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/g;->b:Z

    iput p3, p0, Lcom/google/android/gms/common/api/internal/g;->c:I

    return-void
.end method

.method public static a()Lcom/google/android/gms/common/api/internal/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lb3/a$b;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/g$a;-><init>(Lc3/d0;)V

    return-object v0
.end method


# virtual methods
.method protected abstract b(Lb3/a$b;Le4/k;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Le4/k<",
            "TResultT;>;)V"
        }
    .end annotation
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/g;->b:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/g;->c:I

    return v0
.end method

.method public final e()[La3/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->a:[La3/d;

    return-object v0
.end method
