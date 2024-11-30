.class public abstract Lcom/google/android/gms/common/api/internal/h;
.super Ljava/lang/Object;
.source ""


# annotations
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
.field private final a:Lcom/google/android/gms/common/api/internal/c$a;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->a:Lcom/google/android/gms/common/api/internal/c$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->a:Lcom/google/android/gms/common/api/internal/c$a;

    return-object v0
.end method

.method protected abstract b(Lb3/a$b;Le4/k;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Le4/k<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
