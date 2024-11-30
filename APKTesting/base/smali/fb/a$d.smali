.class public final enum Lfb/a$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfb/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lfb/a$d;

.field public static final enum m:Lfb/a$d;

.field public static final enum n:Lfb/a$d;

.field public static final enum o:Lfb/a$d;

.field public static final enum p:Lfb/a$d;

.field private static final synthetic q:[Lfb/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfb/a$d;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfb/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb/a$d;->l:Lfb/a$d;

    new-instance v0, Lfb/a$d;

    const-string v1, "BLOCKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfb/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb/a$d;->m:Lfb/a$d;

    new-instance v0, Lfb/a$d;

    const-string v1, "PARKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfb/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb/a$d;->n:Lfb/a$d;

    new-instance v0, Lfb/a$d;

    const-string v1, "DORMANT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfb/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb/a$d;->o:Lfb/a$d;

    new-instance v0, Lfb/a$d;

    const-string v1, "TERMINATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lfb/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb/a$d;->p:Lfb/a$d;

    invoke-static {}, Lfb/a$d;->g()[Lfb/a$d;

    move-result-object v0

    sput-object v0, Lfb/a$d;->q:[Lfb/a$d;

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

.method private static final synthetic g()[Lfb/a$d;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lfb/a$d;

    sget-object v1, Lfb/a$d;->l:Lfb/a$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfb/a$d;->m:Lfb/a$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfb/a$d;->n:Lfb/a$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lfb/a$d;->o:Lfb/a$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lfb/a$d;->p:Lfb/a$d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfb/a$d;
    .locals 1

    const-class v0, Lfb/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfb/a$d;

    return-object p0
.end method

.method public static values()[Lfb/a$d;
    .locals 1

    sget-object v0, Lfb/a$d;->q:[Lfb/a$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfb/a$d;

    return-object v0
.end method
