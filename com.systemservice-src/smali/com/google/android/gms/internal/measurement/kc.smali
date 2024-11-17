.class final Lcom/google/android/gms/internal/measurement/kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/zzeb;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/gc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/gc;Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/kc;->b:Lcom/google/android/gms/internal/measurement/gc;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/kc;->a:Lcom/google/android/gms/internal/measurement/zzeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->b:Lcom/google/android/gms/internal/measurement/gc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gc;->i()Lcom/google/android/gms/internal/measurement/y;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/kc;->a:Lcom/google/android/gms/internal/measurement/zzeb;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/y;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->b:Lcom/google/android/gms/internal/measurement/gc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/kc;->a:Lcom/google/android/gms/internal/measurement/zzeb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/gc;->a(Lcom/google/android/gms/internal/measurement/gc;Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/internal/measurement/t;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->b:Lcom/google/android/gms/internal/measurement/gc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/kc;->a:Lcom/google/android/gms/internal/measurement/zzeb;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/B;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->b:Lcom/google/android/gms/internal/measurement/gc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gc;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v1, "App info was null when attempting to get app instance id"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
