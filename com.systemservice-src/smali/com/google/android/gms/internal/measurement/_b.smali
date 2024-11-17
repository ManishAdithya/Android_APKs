.class final Lcom/google/android/gms/internal/measurement/_b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/Xb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Xb;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/_b;->b:Lcom/google/android/gms/internal/measurement/Xb;

    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/_b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/_b;->b:Lcom/google/android/gms/internal/measurement/Xb;

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/_b;->a:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/Xb;->a(Lcom/google/android/gms/internal/measurement/Xb;J)V

    return-void
.end method
