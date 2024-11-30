.class public final enum Lr9/o;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ll9/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr9/o;",
        ">;",
        "Ll9/d<",
        "Llb/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lr9/o;

.field private static final synthetic m:[Lr9/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr9/o;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr9/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr9/o;->l:Lr9/o;

    const/4 v1, 0x1

    new-array v1, v1, [Lr9/o;

    aput-object v0, v1, v2

    sput-object v1, Lr9/o;->m:[Lr9/o;

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

.method public static valueOf(Ljava/lang/String;)Lr9/o;
    .locals 1

    const-class v0, Lr9/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr9/o;

    return-object p0
.end method

.method public static values()[Lr9/o;
    .locals 1

    sget-object v0, Lr9/o;->m:[Lr9/o;

    invoke-virtual {v0}, [Lr9/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr9/o;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Llb/c;

    invoke-virtual {p0, p1}, Lr9/o;->g(Llb/c;)V

    return-void
.end method

.method public g(Llb/c;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Llb/c;->l(J)V

    return-void
.end method
