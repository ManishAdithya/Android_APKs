.class public final synthetic Lm4/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm6/h$a;


# static fields
.field public static final synthetic a:Lm4/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lm4/h;

    invoke-direct {v0}, Lm4/h;-><init>()V

    sput-object v0, Lm4/h;->a:Lm4/h;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
