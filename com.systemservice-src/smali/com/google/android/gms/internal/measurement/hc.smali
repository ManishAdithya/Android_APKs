.class final Lcom/google/android/gms/internal/measurement/hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/lc;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/gc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/gc;Lcom/google/android/gms/internal/measurement/lc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/hc;->b:Lcom/google/android/gms/internal/measurement/gc;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/hc;->a:Lcom/google/android/gms/internal/measurement/lc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hc;->b:Lcom/google/android/gms/internal/measurement/gc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/hc;->a:Lcom/google/android/gms/internal/measurement/lc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/gc;->a(Lcom/google/android/gms/internal/measurement/gc;Lcom/google/android/gms/internal/measurement/lc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hc;->b:Lcom/google/android/gms/internal/measurement/gc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gc;->f()V

    return-void
.end method
