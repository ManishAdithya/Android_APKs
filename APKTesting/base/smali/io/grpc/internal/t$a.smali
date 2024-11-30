.class public final enum Lio/grpc/internal/t$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/internal/t$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lio/grpc/internal/t$a;

.field public static final enum m:Lio/grpc/internal/t$a;

.field public static final enum n:Lio/grpc/internal/t$a;

.field public static final enum o:Lio/grpc/internal/t$a;

.field private static final synthetic p:[Lio/grpc/internal/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/grpc/internal/t$a;

    const-string v1, "PROCESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/t$a;->l:Lio/grpc/internal/t$a;

    new-instance v1, Lio/grpc/internal/t$a;

    const-string v3, "REFUSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/grpc/internal/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/grpc/internal/t$a;->m:Lio/grpc/internal/t$a;

    new-instance v3, Lio/grpc/internal/t$a;

    const-string v5, "DROPPED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/grpc/internal/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/grpc/internal/t$a;->n:Lio/grpc/internal/t$a;

    new-instance v5, Lio/grpc/internal/t$a;

    const-string v7, "MISCARRIED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/grpc/internal/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/grpc/internal/t$a;->o:Lio/grpc/internal/t$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lio/grpc/internal/t$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lio/grpc/internal/t$a;->p:[Lio/grpc/internal/t$a;

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

.method public static valueOf(Ljava/lang/String;)Lio/grpc/internal/t$a;
    .locals 1

    const-class v0, Lio/grpc/internal/t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/grpc/internal/t$a;

    return-object p0
.end method

.method public static values()[Lio/grpc/internal/t$a;
    .locals 1

    sget-object v0, Lio/grpc/internal/t$a;->p:[Lio/grpc/internal/t$a;

    invoke-virtual {v0}, [Lio/grpc/internal/t$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/internal/t$a;

    return-object v0
.end method
