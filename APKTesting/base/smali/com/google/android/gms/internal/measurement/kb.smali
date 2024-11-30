.class public final enum Lcom/google/android/gms/internal/measurement/kb;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/kb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lcom/google/android/gms/internal/measurement/kb;

.field public static final enum m:Lcom/google/android/gms/internal/measurement/kb;

.field public static final enum n:Lcom/google/android/gms/internal/measurement/kb;

.field private static final synthetic o:[Lcom/google/android/gms/internal/measurement/kb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/measurement/kb;

    const-string v1, "PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/kb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/kb;->l:Lcom/google/android/gms/internal/measurement/kb;

    new-instance v1, Lcom/google/android/gms/internal/measurement/kb;

    const-string v3, "PROTO3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/kb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/kb;->m:Lcom/google/android/gms/internal/measurement/kb;

    new-instance v3, Lcom/google/android/gms/internal/measurement/kb;

    const-string v5, "EDITIONS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/kb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/kb;->n:Lcom/google/android/gms/internal/measurement/kb;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/kb;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/gms/internal/measurement/kb;->o:[Lcom/google/android/gms/internal/measurement/kb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/kb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/kb;->o:[Lcom/google/android/gms/internal/measurement/kb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/kb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/kb;

    return-object v0
.end method
