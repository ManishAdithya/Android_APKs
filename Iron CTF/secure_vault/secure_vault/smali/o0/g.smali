.class public final enum Lo0/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo0/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lo0/g;

.field public static final enum e:Lo0/g;

.field public static final enum f:Lo0/g;

.field public static final enum g:Lo0/g;

.field private static final synthetic h:[Lo0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo0/g;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo0/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo0/g;->d:Lo0/g;

    new-instance v0, Lo0/g;

    const-string v1, "PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo0/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo0/g;->e:Lo0/g;

    new-instance v0, Lo0/g;

    const-string v1, "INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo0/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo0/g;->f:Lo0/g;

    new-instance v0, Lo0/g;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo0/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo0/g;->g:Lo0/g;

    invoke-static {}, Lo0/g;->a()[Lo0/g;

    move-result-object v0

    sput-object v0, Lo0/g;->h:[Lo0/g;

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

.method private static final synthetic a()[Lo0/g;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lo0/g;

    sget-object v1, Lo0/g;->d:Lo0/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo0/g;->e:Lo0/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo0/g;->f:Lo0/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo0/g;->g:Lo0/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo0/g;
    .locals 1

    const-class v0, Lo0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo0/g;

    return-object p0
.end method

.method public static values()[Lo0/g;
    .locals 1

    sget-object v0, Lo0/g;->h:[Lo0/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo0/g;

    return-object v0
.end method
