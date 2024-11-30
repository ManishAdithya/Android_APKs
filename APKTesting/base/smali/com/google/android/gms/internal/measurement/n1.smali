.class public abstract Lcom/google/android/gms/internal/measurement/n1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g1;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/g1;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/m1;->b(Z)Lcom/google/android/gms/internal/measurement/m1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/m1;->d(Z)Lcom/google/android/gms/internal/measurement/m1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/p1;->l:Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/m1;->a(Lcom/google/android/gms/internal/measurement/p1;)Lcom/google/android/gms/internal/measurement/m1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m1;->c()Lcom/google/android/gms/internal/measurement/n1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/n1;->a:Lcom/google/android/gms/internal/measurement/n1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/gms/internal/measurement/f1;
.end method

.method public abstract b()Lcom/google/android/gms/internal/measurement/e1;
.end method

.method public abstract c()Lcom/google/android/gms/internal/measurement/p1;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method
