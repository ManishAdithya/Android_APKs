.class final Lcom/google/android/gms/measurement/internal/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic l:Ljava/lang/String;

.field private final synthetic m:J

.field private final synthetic n:Lcom/google/android/gms/measurement/internal/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z;->l:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/z;->m:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z;->n:Lcom/google/android/gms/measurement/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z;->n:Lcom/google/android/gms/measurement/internal/a;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z;->l:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/z;->m:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/a;->C(Lcom/google/android/gms/measurement/internal/a;Ljava/lang/String;J)V

    return-void
.end method