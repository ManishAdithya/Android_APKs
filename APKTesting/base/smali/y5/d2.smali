.class public final synthetic Ly5/d2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll9/b;


# static fields
.field public static final synthetic a:Ly5/d2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly5/d2;

    invoke-direct {v0}, Ly5/d2;-><init>()V

    sput-object v0, Ly5/d2;->a:Ly5/d2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/firebase/installations/g;

    invoke-static {p1, p2}, Ly5/k2;->a(Ljava/lang/String;Lcom/google/firebase/installations/g;)Ly5/k2;

    move-result-object p1

    return-object p1
.end method
