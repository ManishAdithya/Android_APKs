.class final Lcom/google/android/gms/internal/measurement/Ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/zzka;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/zzeb;

.field private final synthetic c:Lcom/google/android/gms/internal/measurement/Ea;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Ea;Lcom/google/android/gms/internal/measurement/zzka;Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ta;->c:Lcom/google/android/gms/internal/measurement/Ea;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Ta;->a:Lcom/google/android/gms/internal/measurement/zzka;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Ta;->b:Lcom/google/android/gms/internal/measurement/zzeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ta;->c:Lcom/google/android/gms/internal/measurement/Ea;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Ea;->a(Lcom/google/android/gms/internal/measurement/Ea;)Lcom/google/android/gms/internal/measurement/gc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gc;->p()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ta;->c:Lcom/google/android/gms/internal/measurement/Ea;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Ea;->a(Lcom/google/android/gms/internal/measurement/Ea;)Lcom/google/android/gms/internal/measurement/gc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ta;->a:Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Ta;->b:Lcom/google/android/gms/internal/measurement/zzeb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/gc;->a(Lcom/google/android/gms/internal/measurement/zzka;Lcom/google/android/gms/internal/measurement/zzeb;)V

    return-void
.end method
