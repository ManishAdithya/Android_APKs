.class final Lcom/google/android/gms/common/api/internal/z;
.super Lcom/google/android/gms/common/api/internal/h;
.source ""


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/api/internal/f$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/f$a;Lcom/google/android/gms/common/api/internal/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/internal/f$a;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/h;-><init>(Lcom/google/android/gms/common/api/internal/c$a;)V

    return-void
.end method


# virtual methods
.method protected final b(Lb3/a$b;Le4/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/a$b;",
            "Le4/k<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/internal/f$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f$a;->g(Lcom/google/android/gms/common/api/internal/f$a;)Lc3/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
