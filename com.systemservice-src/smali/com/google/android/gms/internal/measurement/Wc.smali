.class final synthetic Lcom/google/android/gms/internal/measurement/Wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/dd;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/Vc;

.field private final b:Lcom/google/android/gms/internal/measurement/Sc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Vc;Lcom/google/android/gms/internal/measurement/Sc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Wc;->a:Lcom/google/android/gms/internal/measurement/Vc;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Wc;->b:Lcom/google/android/gms/internal/measurement/Sc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Wc;->a:Lcom/google/android/gms/internal/measurement/Vc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Wc;->b:Lcom/google/android/gms/internal/measurement/Sc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Sc;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/Vc;->f:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
