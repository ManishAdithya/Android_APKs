.class final Lcom/google/android/gms/internal/measurement/pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/ab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/ab;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/pb;->b:Lcom/google/android/gms/internal/measurement/ab;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/pb;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pb;->b:Lcom/google/android/gms/internal/measurement/ab;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/pb;->a:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/ab;->a(Lcom/google/android/gms/internal/measurement/ab;Z)V

    return-void
.end method
