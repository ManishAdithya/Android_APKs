.class public Lc3/k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Le4/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Le4/k<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lc3/k;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Le4/k;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Le4/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TResultT;",
            "Le4/k<",
            "TResultT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Le4/k;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Ld3/b;->a(Lcom/google/android/gms/common/api/Status;)Lb3/b;

    move-result-object p0

    invoke-virtual {p2, p0}, Le4/k;->b(Ljava/lang/Exception;)V

    return-void
.end method
