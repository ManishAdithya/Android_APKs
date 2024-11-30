.class public Ld3/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;)Lb3/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb3/i;

    invoke-direct {v0, p0}, Lb3/i;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, Lb3/b;

    invoke-direct {v0, p0}, Lb3/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
