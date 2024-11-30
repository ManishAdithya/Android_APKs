.class final enum Lio/flutter/view/c$o;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/view/c$o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lio/flutter/view/c$o;

.field public static final enum m:Lio/flutter/view/c$o;

.field private static final synthetic n:[Lio/flutter/view/c$o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/flutter/view/c$o;

    const-string v1, "SPELLOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/view/c$o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/view/c$o;->l:Lio/flutter/view/c$o;

    new-instance v0, Lio/flutter/view/c$o;

    const-string v1, "LOCALE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/flutter/view/c$o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/view/c$o;->m:Lio/flutter/view/c$o;

    invoke-static {}, Lio/flutter/view/c$o;->g()[Lio/flutter/view/c$o;

    move-result-object v0

    sput-object v0, Lio/flutter/view/c$o;->n:[Lio/flutter/view/c$o;

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

.method private static synthetic g()[Lio/flutter/view/c$o;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/flutter/view/c$o;

    sget-object v1, Lio/flutter/view/c$o;->l:Lio/flutter/view/c$o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/view/c$o;->m:Lio/flutter/view/c$o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/view/c$o;
    .locals 1

    const-class v0, Lio/flutter/view/c$o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/view/c$o;

    return-object p0
.end method

.method public static values()[Lio/flutter/view/c$o;
    .locals 1

    sget-object v0, Lio/flutter/view/c$o;->n:[Lio/flutter/view/c$o;

    invoke-virtual {v0}, [Lio/flutter/view/c$o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/view/c$o;

    return-object v0
.end method
