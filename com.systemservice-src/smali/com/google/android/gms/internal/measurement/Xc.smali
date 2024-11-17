.class final synthetic Lcom/google/android/gms/internal/measurement/Xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/dd;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/Vc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Vc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Xc;->a:Lcom/google/android/gms/internal/measurement/Vc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Xc;->a:Lcom/google/android/gms/internal/measurement/Vc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Vc;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
