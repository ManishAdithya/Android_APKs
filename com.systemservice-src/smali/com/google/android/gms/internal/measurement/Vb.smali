.class final Lcom/google/android/gms/internal/measurement/Vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/gc;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Sb;Lcom/google/android/gms/internal/measurement/gc;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Vb;->a:Lcom/google/android/gms/internal/measurement/gc;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Vb;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Vb;->a:Lcom/google/android/gms/internal/measurement/gc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gc;->p()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Vb;->a:Lcom/google/android/gms/internal/measurement/gc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Vb;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/gc;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Vb;->a:Lcom/google/android/gms/internal/measurement/gc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gc;->o()V

    return-void
.end method
