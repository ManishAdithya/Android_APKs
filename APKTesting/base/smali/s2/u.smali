.class public final synthetic Ls2/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls2/m0$b;


# static fields
.field public static final synthetic a:Ls2/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/u;

    invoke-direct {v0}, Ls2/u;-><init>()V

    sput-object v0, Ls2/u;->a:Ls2/u;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Ls2/m0;->U(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
