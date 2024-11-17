.class public Lcom/google/android/gms/common/api/internal/n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lb/b/a/a/f/h;)Lb/b/a/a/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/a/f/h<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lb/b/a/a/f/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/L;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/L;-><init>()V

    invoke-virtual {p0, v0}, Lb/b/a/a/f/h;->a(Lb/b/a/a/f/a;)Lb/b/a/a/f/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;Lb/b/a/a/f/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Lb/b/a/a/f/i<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/n;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lb/b/a/a/f/i;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lb/b/a/a/f/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TTResult;",
            "Lb/b/a/a/f/i<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lb/b/a/a/f/i;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/b;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Lb/b/a/a/f/i;->a(Ljava/lang/Exception;)V

    return-void
.end method
