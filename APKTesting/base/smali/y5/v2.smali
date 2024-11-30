.class public Ly5/v2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/v2;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ly5/v2;->a:Landroid/app/Application;

    invoke-static {v0}, La4/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch La3/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch La3/h; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
