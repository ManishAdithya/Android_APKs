.class public Lj8/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/n$b;
    }
.end annotation


# instance fields
.field public final a:Lk8/k;

.field public final b:Landroid/content/pm/PackageManager;

.field private c:Lj8/n$b;

.field public final d:Lk8/k$c;


# direct methods
.method public constructor <init>(Ly7/a;Landroid/content/pm/PackageManager;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj8/n$a;

    invoke-direct {v0, p0}, Lj8/n$a;-><init>(Lj8/n;)V

    iput-object v0, p0, Lj8/n;->d:Lk8/k$c;

    iput-object p2, p0, Lj8/n;->b:Landroid/content/pm/PackageManager;

    new-instance p2, Lk8/k;

    sget-object v1, Lk8/s;->b:Lk8/s;

    const-string v2, "flutter/processtext"

    invoke-direct {p2, p1, v2, v1}, Lk8/k;-><init>(Lk8/c;Ljava/lang/String;Lk8/l;)V

    iput-object p2, p0, Lj8/n;->a:Lk8/k;

    invoke-virtual {p2, v0}, Lk8/k;->e(Lk8/k$c;)V

    return-void
.end method

.method static synthetic a(Lj8/n;)Lj8/n$b;
    .locals 0

    iget-object p0, p0, Lj8/n;->c:Lj8/n$b;

    return-object p0
.end method


# virtual methods
.method public b(Lj8/n$b;)V
    .locals 0

    iput-object p1, p0, Lj8/n;->c:Lj8/n$b;

    return-void
.end method
