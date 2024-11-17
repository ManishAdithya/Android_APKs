.class final Lcom/google/android/gms/internal/measurement/ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/ha;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/ha;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ia;->b:Lcom/google/android/gms/internal/measurement/ha;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/ia;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ia;->b:Lcom/google/android/gms/internal/measurement/ha;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ha;->a(Lcom/google/android/gms/internal/measurement/ha;)Lcom/google/android/gms/internal/measurement/gc;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/ia;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/gc;->a(Z)V

    return-void
.end method
