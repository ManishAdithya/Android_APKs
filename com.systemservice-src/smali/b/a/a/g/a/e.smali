.class public Lb/a/a/g/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/g/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/g/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/a/g/a/c<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final a:Lb/a/a/g/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/g/a/e<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lb/a/a/g/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/g/a/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/g/a/e;

    invoke-direct {v0}, Lb/a/a/g/a/e;-><init>()V

    sput-object v0, Lb/a/a/g/a/e;->a:Lb/a/a/g/a/e;

    new-instance v0, Lb/a/a/g/a/e$a;

    invoke-direct {v0}, Lb/a/a/g/a/e$a;-><init>()V

    sput-object v0, Lb/a/a/g/a/e;->b:Lb/a/a/g/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lb/a/a/g/a/e;
    .locals 1

    sget-object v0, Lb/a/a/g/a/e;->a:Lb/a/a/g/a/e;

    return-object v0
.end method

.method public static b()Lb/a/a/g/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/a/a/g/a/c<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lb/a/a/g/a/e;->a:Lb/a/a/g/a/e;

    return-object v0
.end method

.method public static c()Lb/a/a/g/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/a/a/g/a/d<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lb/a/a/g/a/e;->b:Lb/a/a/g/a/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lb/a/a/g/a/c$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
