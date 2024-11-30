.class final Lcom/google/android/gms/internal/measurement/f9;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/c9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/c9<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/b9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/b9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/f9;->a:Lcom/google/android/gms/internal/measurement/c9;

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/measurement/c9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/c9<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/f9;->a:Lcom/google/android/gms/internal/measurement/c9;

    return-object v0
.end method
