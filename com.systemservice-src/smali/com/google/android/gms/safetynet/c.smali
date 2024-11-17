.class public Lcom/google/android/gms/safetynet/c;
.super Lcom/google/android/gms/common/api/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/safetynet/a;->c:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/l;)V

    return-void
.end method


# virtual methods
.method public f()Lb/b/a/a/f/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/a/a/f/h<",
            "Lcom/google/android/gms/safetynet/b$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/safetynet/a;->d:Lcom/google/android/gms/safetynet/b;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->a()Lcom/google/android/gms/common/api/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/safetynet/b;->a(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/safetynet/b$a;

    invoke-direct {v1}, Lcom/google/android/gms/safetynet/b$a;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/j;)Lb/b/a/a/f/h;

    move-result-object v0

    return-object v0
.end method
