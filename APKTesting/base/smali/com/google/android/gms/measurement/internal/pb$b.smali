.class final Lcom/google/android/gms/measurement/internal/pb$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/pb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/pb;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/pb;->t0()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ec;->U0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/pb$b;-><init>(Lcom/google/android/gms/measurement/internal/pb;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/pb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/pb$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/pb;->b()Lh3/d;

    move-result-object p1

    invoke-interface {p1}, Lh3/d;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/pb$b;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/pb;Ljava/lang/String;Lz3/z;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/pb$b;-><init>(Lcom/google/android/gms/measurement/internal/pb;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/pb;Lz3/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/pb$b;-><init>(Lcom/google/android/gms/measurement/internal/pb;)V

    return-void
.end method
