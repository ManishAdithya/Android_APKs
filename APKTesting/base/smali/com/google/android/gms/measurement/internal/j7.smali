.class public final enum Lcom/google/android/gms/measurement/internal/j7;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/measurement/internal/j7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/google/android/gms/measurement/internal/j7;

.field public static final enum n:Lcom/google/android/gms/measurement/internal/j7;

.field private static final synthetic o:[Lcom/google/android/gms/measurement/internal/j7;


# instance fields
.field private final l:[Lcom/google/android/gms/measurement/internal/i7$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/measurement/internal/j7;

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/google/android/gms/measurement/internal/i7$a;

    sget-object v3, Lcom/google/android/gms/measurement/internal/i7$a;->m:Lcom/google/android/gms/measurement/internal/i7$a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/android/gms/measurement/internal/i7$a;->n:Lcom/google/android/gms/measurement/internal/i7$a;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "STORAGE"

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/j7;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/i7$a;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/j7;->m:Lcom/google/android/gms/measurement/internal/j7;

    new-instance v2, Lcom/google/android/gms/measurement/internal/j7;

    new-array v3, v5, [Lcom/google/android/gms/measurement/internal/i7$a;

    sget-object v6, Lcom/google/android/gms/measurement/internal/i7$a;->o:Lcom/google/android/gms/measurement/internal/i7$a;

    aput-object v6, v3, v4

    const-string v6, "DMA"

    invoke-direct {v2, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/j7;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/i7$a;)V

    sput-object v2, Lcom/google/android/gms/measurement/internal/j7;->n:Lcom/google/android/gms/measurement/internal/j7;

    new-array v1, v1, [Lcom/google/android/gms/measurement/internal/j7;

    aput-object v0, v1, v4

    aput-object v2, v1, v5

    sput-object v1, Lcom/google/android/gms/measurement/internal/j7;->o:[Lcom/google/android/gms/measurement/internal/j7;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/i7$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/measurement/internal/i7$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/j7;->l:[Lcom/google/android/gms/measurement/internal/i7$a;

    return-void
.end method

.method static bridge synthetic l(Lcom/google/android/gms/measurement/internal/j7;)[Lcom/google/android/gms/measurement/internal/i7$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/j7;->l:[Lcom/google/android/gms/measurement/internal/i7$a;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/j7;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/j7;->o:[Lcom/google/android/gms/measurement/internal/j7;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/j7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/j7;

    return-object v0
.end method


# virtual methods
.method public final g()[Lcom/google/android/gms/measurement/internal/i7$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j7;->l:[Lcom/google/android/gms/measurement/internal/i7$a;

    return-object v0
.end method
