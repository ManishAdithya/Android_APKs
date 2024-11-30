.class final Lcom/google/android/gms/internal/measurement/fb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/cb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/gb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/gb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/fb;->a:Lcom/google/android/gms/internal/measurement/cb;

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/measurement/cb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/fb;->a:Lcom/google/android/gms/internal/measurement/cb;

    return-object v0
.end method
