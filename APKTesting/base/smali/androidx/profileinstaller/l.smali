.class public final synthetic Landroidx/profileinstaller/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Landroidx/profileinstaller/ProfileInstallerInitializer;

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/l;->l:Landroidx/profileinstaller/ProfileInstallerInitializer;

    iput-object p2, p0, Landroidx/profileinstaller/l;->m:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/profileinstaller/l;->l:Landroidx/profileinstaller/ProfileInstallerInitializer;

    iget-object v1, p0, Landroidx/profileinstaller/l;->m:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/profileinstaller/ProfileInstallerInitializer;->c(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    return-void
.end method