.class abstract enum Lg4/a0$a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lf4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg4/a0$a;",
        ">;",
        "Lf4/f<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lg4/a0$a;

.field public static final enum m:Lg4/a0$a;

.field private static final synthetic n:[Lg4/a0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg4/a0$a$a;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg4/a0$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg4/a0$a;->l:Lg4/a0$a;

    new-instance v0, Lg4/a0$a$b;

    const-string v1, "VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg4/a0$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg4/a0$a;->m:Lg4/a0$a;

    invoke-static {}, Lg4/a0$a;->g()[Lg4/a0$a;

    move-result-object v0

    sput-object v0, Lg4/a0$a;->n:[Lg4/a0$a;

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

.method synthetic constructor <init>(Ljava/lang/String;ILg4/z;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg4/a0$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic g()[Lg4/a0$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lg4/a0$a;

    sget-object v1, Lg4/a0$a;->l:Lg4/a0$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lg4/a0$a;->m:Lg4/a0$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg4/a0$a;
    .locals 1

    const-class v0, Lg4/a0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg4/a0$a;

    return-object p0
.end method

.method public static values()[Lg4/a0$a;
    .locals 1

    sget-object v0, Lg4/a0$a;->n:[Lg4/a0$a;

    invoke-virtual {v0}, [Lg4/a0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg4/a0$a;

    return-object v0
.end method
