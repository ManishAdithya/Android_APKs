.class public final Lcom/google/android/gms/internal/measurement/aa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final synthetic d:Lcom/google/android/gms/internal/measurement/Y;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Y;IZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/aa;->d:Lcom/google/android/gms/internal/measurement/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/measurement/aa;->a:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/aa;->b:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/aa;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/aa;->d:Lcom/google/android/gms/internal/measurement/Y;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/aa;->a:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/aa;->b:Z

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/aa;->c:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/Y;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/aa;->d:Lcom/google/android/gms/internal/measurement/Y;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/aa;->a:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/aa;->b:Z

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/aa;->c:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/Y;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/aa;->d:Lcom/google/android/gms/internal/measurement/Y;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/aa;->a:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/aa;->b:Z

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/aa;->c:Z

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/Y;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/aa;->d:Lcom/google/android/gms/internal/measurement/Y;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/aa;->a:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/aa;->b:Z

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/aa;->c:Z

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/Y;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method