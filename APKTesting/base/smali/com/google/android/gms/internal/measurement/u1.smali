.class public final Lcom/google/android/gms/internal/measurement/u1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/measurement/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/x1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/x1;-><init>(Lcom/google/android/gms/internal/measurement/w1;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/u1;->a:Lcom/google/android/gms/internal/measurement/v1;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/v1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/u1;->a:Lcom/google/android/gms/internal/measurement/v1;

    return-object v0
.end method
