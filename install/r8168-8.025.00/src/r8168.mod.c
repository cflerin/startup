#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
 .name = KBUILD_MODNAME,
 .init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
 .exit = cleanup_module,
#endif
 .arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0xbe9d5ef9, "module_layout" },
	{ 0x3ce4ca6f, "disable_irq" },
	{ 0x84f19239, "pci_bus_read_config_byte" },
	{ 0x5a34a45c, "__kmalloc" },
	{ 0xf9a482f9, "msleep" },
	{ 0xb279da12, "pv_lock_ops" },
	{ 0x6980fe91, "param_get_int" },
	{ 0x7ce0e94d, "dev_set_drvdata" },
	{ 0xf963e8b8, "napi_complete" },
	{ 0x2c599cfc, "pci_disable_device" },
	{ 0x17bcc812, "netif_carrier_on" },
	{ 0x43ab66c3, "param_array_get" },
	{ 0x676cf815, "netif_carrier_off" },
	{ 0x12a26ca9, "x86_dma_fallback_dev" },
	{ 0xeae3dfd6, "__const_udelay" },
	{ 0xf843b6e3, "pci_release_regions" },
	{ 0x6a9f26c9, "init_timer_key" },
	{ 0x59a23fb1, "pci_enable_wake" },
	{ 0x32b6f589, "pci_bus_write_config_word" },
	{ 0xff964b25, "param_set_int" },
	{ 0x712aa29b, "_spin_lock_irqsave" },
	{ 0x45947727, "param_array_set" },
	{ 0x7d11c268, "jiffies" },
	{ 0x4feccfe1, "pci_set_master" },
	{ 0xe83fea1, "del_timer_sync" },
	{ 0xde0bdcff, "memset" },
	{ 0xb8f6933b, "ethtool_op_set_tso" },
	{ 0xf9670aeb, "alloc_etherdev_mq" },
	{ 0x38f89d42, "pci_set_dma_mask" },
	{ 0x9f44f0eb, "dev_alloc_skb" },
	{ 0xadfab9, "pci_restore_state" },
	{ 0xea147363, "printk" },
	{ 0xecde1418, "_spin_lock_irq" },
	{ 0xf0821559, "free_netdev" },
	{ 0xbe499d81, "copy_to_user" },
	{ 0x192a0bf0, "register_netdev" },
	{ 0xb4390f9a, "mcount" },
	{ 0x6cc798f9, "netif_receive_skb" },
	{ 0x16305289, "warn_slowpath_null" },
	{ 0x274d80c2, "pci_bus_write_config_dword" },
	{ 0x92ea4ae4, "crc32_le" },
	{ 0x4b07e779, "_spin_unlock_irqrestore" },
	{ 0xc2cdbf1, "synchronize_sched" },
	{ 0x45450063, "mod_timer" },
	{ 0xecb5a9f2, "netif_napi_add" },
	{ 0x46085e4f, "add_timer" },
	{ 0xfda85a7d, "request_threaded_irq" },
	{ 0x4af52eb2, "dev_kfree_skb_any" },
	{ 0xe523ad75, "synchronize_irq" },
	{ 0x310245bf, "pci_find_capability" },
	{ 0x509dc27, "dev_kfree_skb_irq" },
	{ 0x814454a8, "pci_set_mwi" },
	{ 0x7dceceac, "capable" },
	{ 0x10cb7f76, "netif_device_attach" },
	{ 0x78764f4e, "pv_irq_ops" },
	{ 0xde217b16, "netif_device_detach" },
	{ 0x42c8de35, "ioremap_nocache" },
	{ 0xd0a9cb95, "pci_bus_read_config_word" },
	{ 0x906f24f5, "__napi_schedule" },
	{ 0xd553eb6d, "pci_bus_read_config_dword" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0x340e0ae, "schedule_delayed_work" },
	{ 0x41eae455, "skb_checksum_help" },
	{ 0x6b2dc060, "dump_stack" },
	{ 0x2635b603, "eth_type_trans" },
	{ 0x24d3f093, "dev_driver_string" },
	{ 0xdf00f3c9, "pci_unregister_driver" },
	{ 0xcc5005fe, "msleep_interruptible" },
	{ 0xf666cbb3, "__memcpy_fromio" },
	{ 0xfaf98462, "bitrev32" },
	{ 0xe52947e7, "__phys_addr" },
	{ 0xf6ebc03b, "net_ratelimit" },
	{ 0xabd360db, "pci_set_power_state" },
	{ 0x1fd4694c, "pci_bus_write_config_byte" },
	{ 0xfe678338, "pci_clear_mwi" },
	{ 0xfcec0987, "enable_irq" },
	{ 0x37a0cba, "kfree" },
	{ 0x236c8c64, "memcpy" },
	{ 0x801678, "flush_scheduled_work" },
	{ 0xc73d3483, "pci_request_regions" },
	{ 0x3b8de469, "pci_disable_msi" },
	{ 0xedc03953, "iounmap" },
	{ 0x958c431b, "__pci_register_driver" },
	{ 0xab005e56, "unregister_netdev" },
	{ 0xe2e7037, "ethtool_op_get_tso" },
	{ 0x6c722bf6, "pci_enable_msi_block" },
	{ 0xe3a0847e, "pci_choose_state" },
	{ 0x1e7bc1d7, "__netif_schedule" },
	{ 0xa2c9186a, "consume_skb" },
	{ 0x85670f1d, "rtnl_is_locked" },
	{ 0x71189702, "skb_put" },
	{ 0x86d64aa8, "pci_enable_device" },
	{ 0x945bc6a7, "copy_from_user" },
	{ 0x33dd85b0, "dev_get_drvdata" },
	{ 0x5c68af96, "dma_ops" },
	{ 0xf20dabd8, "free_irq" },
	{ 0x6bfc1b1a, "pci_save_state" },
	{ 0xde357418, "__vlan_hwaccel_rx" },
	{ 0xe914e41e, "strcpy" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

MODULE_ALIAS("pci:v000010ECd00008168sv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "69C39C537749C29781AC0A8");
