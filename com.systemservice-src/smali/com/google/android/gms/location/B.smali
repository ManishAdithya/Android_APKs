.class final Lcom/google/android/gms/location/B;
.super Lcom/google/android/gms/common/api/internal/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/m<",
        "Lcom/google/android/gms/internal/location/p;",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;Lb/b/a/a/f/i;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/location/p;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/p;->v()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/b/a/a/f/i;->a(Ljava/lang/Object;)V

    return-void
.end method
