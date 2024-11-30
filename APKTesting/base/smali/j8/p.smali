.class public Lj8/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/p$a;,
        Lj8/p$b;,
        Lj8/p$c;
    }
.end annotation


# static fields
.field private static final b:Lj8/p$a;


# instance fields
.field public final a:Lk8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk8/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj8/p$a;

    invoke-direct {v0}, Lj8/p$a;-><init>()V

    sput-object v0, Lj8/p;->b:Lj8/p$a;

    return-void
.end method

.method public constructor <init>(Ly7/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk8/a;

    sget-object v1, Lk8/f;->a:Lk8/f;

    const-string v2, "flutter/settings"

    invoke-direct {v0, p1, v2, v1}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    iput-object v0, p0, Lj8/p;->a:Lk8/a;

    return-void
.end method

.method static synthetic a()Lj8/p$a;
    .locals 1

    sget-object v0, Lj8/p;->b:Lj8/p$a;

    return-object v0
.end method

.method public static b(I)Landroid/util/DisplayMetrics;
    .locals 1

    sget-object v0, Lj8/p;->b:Lj8/p$a;

    invoke-virtual {v0, p0}, Lj8/p$a;->c(I)Lj8/p$a$b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lj8/p$a$b;->a(Lj8/p$a$b;)Landroid/util/DisplayMetrics;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public d()Lj8/p$b;
    .locals 2

    new-instance v0, Lj8/p$b;

    iget-object v1, p0, Lj8/p;->a:Lk8/a;

    invoke-direct {v0, v1}, Lj8/p$b;-><init>(Lk8/a;)V

    return-object v0
.end method
