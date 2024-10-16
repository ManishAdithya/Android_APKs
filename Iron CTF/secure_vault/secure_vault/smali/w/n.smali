.class public Lw/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/n$a;,
        Lw/n$c;,
        Lw/n$b;
    }
.end annotation


# static fields
.field private static final b:Lw/n$a;


# instance fields
.field public final a:Lx/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/n$a;

    invoke-direct {v0}, Lw/n$a;-><init>()V

    sput-object v0, Lw/n;->b:Lw/n$a;

    return-void
.end method

.method public constructor <init>(Lm/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx/a;

    sget-object v1, Lx/d;->a:Lx/d;

    const-string v2, "flutter/settings"

    invoke-direct {v0, p1, v2, v1}, Lx/a;-><init>(Lx/b;Ljava/lang/String;Lx/g;)V

    iput-object v0, p0, Lw/n;->a:Lx/a;

    return-void
.end method

.method static synthetic a()Lw/n$a;
    .locals 1

    sget-object v0, Lw/n;->b:Lw/n$a;

    return-object v0
.end method

.method public static b(I)Landroid/util/DisplayMetrics;
    .locals 1

    sget-object v0, Lw/n;->b:Lw/n$a;

    invoke-virtual {v0, p0}, Lw/n$a;->c(I)Lw/n$a$b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lw/n$a$b;->a(Lw/n$a$b;)Landroid/util/DisplayMetrics;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AnnotateVersionCheck"
        }
    .end annotation

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
.method public d()Lw/n$b;
    .locals 2

    new-instance v0, Lw/n$b;

    iget-object v1, p0, Lw/n;->a:Lx/a;

    invoke-direct {v0, v1}, Lw/n$b;-><init>(Lx/a;)V

    return-object v0
.end method
