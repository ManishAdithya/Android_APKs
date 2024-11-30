.class final Lcom/google/android/gms/internal/measurement/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/o0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/d7;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/d7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r0;->a:Lcom/google/android/gms/internal/measurement/d7;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/r0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/d7;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->a:Lcom/google/android/gms/internal/measurement/d7;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/d7;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/r0;->a:Lcom/google/android/gms/internal/measurement/d7;

    return-object p1
.end method
