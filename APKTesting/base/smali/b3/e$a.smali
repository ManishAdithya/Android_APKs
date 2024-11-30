.class public Lb3/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/e$a$a;
    }
.end annotation


# static fields
.field public static final c:Lb3/e$a;


# instance fields
.field public final a:Lc3/j;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb3/e$a$a;

    invoke-direct {v0}, Lb3/e$a$a;-><init>()V

    invoke-virtual {v0}, Lb3/e$a$a;->a()Lb3/e$a;

    move-result-object v0

    sput-object v0, Lb3/e$a;->c:Lb3/e$a;

    return-void
.end method

.method private constructor <init>(Lc3/j;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/e$a;->a:Lc3/j;

    iput-object p3, p0, Lb3/e$a;->b:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(Lc3/j;Landroid/accounts/Account;Landroid/os/Looper;Lb3/o;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lb3/e$a;-><init>(Lc3/j;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
