.class final Lcom/google/android/gms/internal/measurement/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:J

.field private final synthetic c:Lcom/google/android/gms/internal/measurement/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/n;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p;->c:Lcom/google/android/gms/internal/measurement/n;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/p;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->c:Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/p;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/n;->b(Lcom/google/android/gms/internal/measurement/n;Ljava/lang/String;J)V

    return-void
.end method
