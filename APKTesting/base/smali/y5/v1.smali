.class public final synthetic Ly5/v1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll9/e;


# static fields
.field public static final synthetic l:Ly5/v1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly5/v1;

    invoke-direct {v0}, Ly5/v1;-><init>()V

    sput-object v0, Ly5/v1;->l:Ly5/v1;

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

    invoke-static {p1}, Ly5/i2;->F(Ljava/lang/Throwable;)Lf9/d;

    move-result-object p1

    return-object p1
.end method
