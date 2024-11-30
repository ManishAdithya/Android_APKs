.class public final synthetic Ls2/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls2/m0$b;


# static fields
.field public static final synthetic a:Ls2/b0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/b0;

    invoke-direct {v0}, Ls2/b0;-><init>()V

    sput-object v0, Ls2/b0;->a:Ls2/b0;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ls2/m0;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
