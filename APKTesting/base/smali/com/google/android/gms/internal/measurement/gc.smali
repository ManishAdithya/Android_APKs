.class final Lcom/google/android/gms/internal/measurement/gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fc;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/b8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/b8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/gc;->a:Lcom/google/android/gms/internal/measurement/b8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->a:Lcom/google/android/gms/internal/measurement/b8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b8;->A()I

    move-result v0

    return v0
.end method

.method public final f(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->a:Lcom/google/android/gms/internal/measurement/b8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/b8;->d(I)B

    move-result p1

    return p1
.end method
