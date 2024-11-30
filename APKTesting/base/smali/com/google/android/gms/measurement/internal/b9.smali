.class public final synthetic Lcom/google/android/gms/measurement/internal/b9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic l:Lcom/google/android/gms/measurement/internal/c9;

.field private synthetic m:I

.field private synthetic n:Ljava/lang/Exception;

.field private synthetic o:[B

.field private synthetic p:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/c9;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/c9;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/b9;->m:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/b9;->n:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/b9;->o:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/b9;->p:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->l:Lcom/google/android/gms/measurement/internal/c9;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/b9;->m:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b9;->n:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b9;->o:[B

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/b9;->p:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/c9;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
